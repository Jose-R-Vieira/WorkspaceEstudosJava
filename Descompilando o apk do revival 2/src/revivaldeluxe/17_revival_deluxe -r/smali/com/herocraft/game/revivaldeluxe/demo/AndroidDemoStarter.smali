.class public Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Ljava/lang/Runnable;


# static fields
.field static a:Ldalvik/system/DexClassLoader;

.field private static buffer:[B

.field static f:Ljava/lang/Class;

.field static g:Ljava/lang/Class;

.field static h:Ljava/lang/Class;

.field static i:Ljava/lang/Class;

.field static j:Ljava/lang/Class;

.field static k:Ljava/lang/Class;

.field static l:Ljava/lang/Class;


# instance fields
.field private b:Ljava/lang/Class;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->b:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x1

    const-string v0, "com.herocraft.game.revivaldeluxe.demo.AndroidDemoStarter"

    const-class v0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->a:Ldalvik/system/DexClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "2tT7muma/4v417qL8oDMpw"

    invoke-static {v1}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "native_libs"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "m1yrLk"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->f:Ljava/lang/Class;

    if-nez v4, :cond_2

    const-string v4, "com.herocraft.game.revivaldeluxe.demo.AndroidDemoStarter"

    invoke-static {v4}, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->f:Ljava/lang/Class;

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/zip/ZipInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_1
    :goto_2
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "lib"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/io/File;

    const/16 v7, 0x2f

    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5, v4}, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/System;->exit(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x0

    :try_start_3
    sput-object v1, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->buffer:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :try_start_4
    sget-object v4, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->f:Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    :cond_4
    const-string v3, "game_files"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "m1yrLk.apk"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->f:Ljava/lang/Class;

    if-nez v5, :cond_6

    const-string v5, "com.herocraft.game.revivaldeluxe.demo.AndroidDemoStarter"

    invoke-static {v5}, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->f:Ljava/lang/Class;

    :goto_3
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v5}, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_5
    new-instance v1, Ldalvik/system/DexClassLoader;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->f:Ljava/lang/Class;

    if-nez v5, :cond_7

    const-string v5, "com.herocraft.game.revivaldeluxe.demo.AndroidDemoStarter"

    invoke-static {v5}, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->f:Ljava/lang/Class;

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v1, v4, v3, v2, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v1, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->a:Ldalvik/system/DexClassLoader;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v1, 0x0

    :try_start_5
    sput-object v1, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->buffer:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_6
    :try_start_6
    sget-object v5, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->f:Ljava/lang/Class;

    goto :goto_3

    :cond_7
    sget-object v5, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->f:Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    :try_start_7
    sput-object v2, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->buffer:[B

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->buffer:[B

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->buffer:[B

    :cond_0
    :goto_0
    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->buffer:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->buffer:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method static class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method a()V
    .locals 1

    iget-boolean v0, p0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Hashtable;)Z
    .locals 1

    iget-object v0, p0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method b()Ljava/lang/String;
    .locals 4

    const-string v3, "; "

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "1.0"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, " Build/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    const-string v1, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2 (innerActive-ANDROID-2061)"

    const-string v2, "%s"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method destroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->d:Z

    invoke-virtual {p0, p0}, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->e:Z

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->b:Ljava/lang/Class;

    const-string v1, "2sukyovoi/6M7Y73tNy907TRtQ"

    invoke-static {v1}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->j:Ljava/lang/Class;

    if-nez v4, :cond_0

    const-string v4, "java.lang.String"

    invoke-static {v4}, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->j:Ljava/lang/Class;

    :goto_0
    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_0
    sget-object v4, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->j:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :try_start_0
    iget-object v0, p0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->b:Ljava/lang/Class;

    const-string v1, "2sqly4rpnfSC65/mtNGi17vP"

    invoke-static {v1}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->i:Ljava/lang/Class;

    if-nez v4, :cond_0

    const-string v4, "android.content.Intent"

    invoke-static {v4}, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->i:Ljava/lang/Class;

    :goto_0
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_0
    sget-object v4, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->i:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :try_start_0
    iget-object v0, p0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->b:Ljava/lang/Class;

    const-string v1, "onConfigurationChanged"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->l:Ljava/lang/Class;

    if-nez v4, :cond_0

    const-string v4, "android.content.res.Configuration"

    invoke-static {v4}, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->l:Ljava/lang/Class;

    :goto_0
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_0
    sget-object v4, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->l:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "2tK905Dih+aS9w"

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->a(Landroid/content/Context;)V

    :try_start_0
    const-string v0, "2vKR/pO91bDCrc683bvP4Ybniu/Bs9agyb/estaz36rSt5nYqNib753x"

    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->a:Ldalvik/system/DexClassLoader;

    invoke-virtual {v1, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->b:Ljava/lang/Class;

    iget-object v0, p0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->b:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->g:Ljava/lang/Class;

    if-nez v3, :cond_1

    const-string v3, "android.app.Activity"

    invoke-static {v3}, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->g:Ljava/lang/Class;

    :goto_0
    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v4, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->buffer:[B

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->b:Ljava/lang/Class;

    const-string v1, "2tK905Dih+aS9w"

    invoke-static {v1}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_2
    return-void

    :cond_1
    :try_start_2
    sget-object v3, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->g:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput-object v4, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->buffer:[B

    goto :goto_1

    :catchall_0
    move-exception v0

    sput-object v4, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->buffer:[B

    throw v0

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v0, p0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->b:Ljava/lang/Class;

    const-string v1, "2tK905Dih+aS9w"

    invoke-static {v1}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->h:Ljava/lang/Class;

    if-nez v4, :cond_2

    const-string v4, "android.os.Bundle"

    invoke-static {v4}, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->h:Ljava/lang/Class;

    :goto_3
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->h:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "2tO80pbzgPSG6ZA"

    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->a(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const-string v0, "2t2y3IztmOuO"

    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->R:Ljava/lang/Object;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->R:Ljava/lang/Object;

    check-cast v0, Lcom/herocraft/game/revivaldeluxe/demo/a;

    sget-boolean v0, Lcom/herocraft/game/revivaldeluxe/demo/a;->r:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->m()V

    goto :goto_0

    :cond_1
    const-string v0, "2tK904Hkl+KP6g"

    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->a(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->b:Ljava/lang/Class;

    const-string v1, "2tW61IfijP+Q4qHJqMahxKA"

    invoke-static {v1}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->k:Ljava/lang/Class;

    if-nez v4, :cond_0

    const-string v4, "android.hardware.SensorEvent"

    invoke-static {v4}, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->k:Ljava/lang/Class;

    :goto_0
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_0
    sget-object v4, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->k:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-static {p0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    const-string v0, "2tyz3Y76leU"

    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->onDestroy()V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->x()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const-string v0, "2t2y3I/7muic"

    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->a(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method
