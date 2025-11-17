<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        // "Mengubah (Schema::table) tabel yang bernama 'catatan'"
        Schema::table('catatan', function (Blueprint $table) {

            // Menambahkan kolom 'user_id' yang terhubung (constrained) ke tabel 'users'
            // dan akan otomatis menghapus (onDelete('cascade')) catatan ini jika user pemiliknya dihapus."
            $table->foreignId('user_id')->constrained('users')->onDelete('cascade');
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        // "Mengubah (Schema::table) tabel yang bernama 'catatan'"
        Schema::table('catatan', function (Blueprint $table) {

            // Membatalkan apa yang 'up()' lakukan."

            // "Langkah 1: Hapus 'kaitan'/'link' (foreign key) dari kolom 'user_id'."
            $table->dropForeign(['user_id']);

            // "Langkah 2: Hapus (dropColumn) seluruh kolom 'user_id'."
            $table->dropColumn('user_id');
        });
    }
};
