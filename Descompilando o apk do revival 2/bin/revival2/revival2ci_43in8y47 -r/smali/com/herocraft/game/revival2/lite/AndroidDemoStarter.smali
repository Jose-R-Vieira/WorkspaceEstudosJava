.class public Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;
.super Landroid/app/Activity;


# static fields
.field static a:Ljava/lang/Class;

.field static b:Ljava/lang/Class;


# instance fields
.field private a:Lcom/herocraft/game/revival2/lite/b;

.field private a:Ljava/lang/Object;

.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Class;
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

.method private a()V
    .locals 6

    const-string v0, "tmp_XyMC"

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->a:Lcom/herocraft/game/revival2/lite/b;

    const-string v3, "2dT7muma/4v416PXhfy7"

    invoke-virtual {v2, v3}, Lcom/herocraft/game/revival2/lite/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    const/16 v3, 0x1000

    new-array v3, v3, [B

    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->deleteFile(Ljava/lang/String;)Z

    throw v1

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldalvik/system/DexClassLoader;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v3, v2, v1, v4, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->a:Lcom/herocraft/game/revival2/lite/b;

    const-string v4, "2d2x2KzJ"

    invoke-virtual {v2, v4}, Lcom/herocraft/game/revival2/lite/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->a:Lcom/herocraft/game/revival2/lite/b;

    const-string v4, "2d6f75/cqNq2"

    invoke-virtual {v2, v4}, Lcom/herocraft/game/revival2/lite/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->c:Ljava/lang/Class;

    iget-object v1, p0, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->c:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->a:Ljava/lang/Class;

    if-nez v4, :cond_1

    const-string v4, "android.app.Activity"

    invoke-static {v4}, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->a:Ljava/lang/Class;

    :goto_1
    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->deleteFile(Ljava/lang/String;)Z

    return-void

    :cond_1
    :try_start_3
    sget-object v4, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->a:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->c:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :try_start_0
    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->c:Ljava/lang/Class;

    iget-object v1, p0, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->a:Lcom/herocraft/game/revival2/lite/b;

    const-string v2, "2cmmyInqnveB6Jzlt9Kh1LjM"

    invoke-virtual {v1, v2}, Lcom/herocraft/game/revival2/lite/b;->c(Ljava/lang/String;)Ljava/lang/String;

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

    sget-object v4, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->b:Ljava/lang/Class;

    if-nez v4, :cond_0

    const-string v4, "android.content.Intent"

    invoke-static {v4}, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->b:Ljava/lang/Class;

    :goto_0
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->a:Ljava/lang/Object;

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
    sget-object v4, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/herocraft/game/revival2/lite/b;

    invoke-direct {v0, p0}, Lcom/herocraft/game/revival2/lite/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->a:Lcom/herocraft/game/revival2/lite/b;

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->a:Lcom/herocraft/game/revival2/lite/b;

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/lite/b;->start()V

    invoke-direct {p0}, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->a()V

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->a:Lcom/herocraft/game/revival2/lite/b;

    const-string v1, "2dG+0JPhhOWR9A"

    invoke-virtual {v0, v1}, Lcom/herocraft/game/revival2/lite/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->a:Lcom/herocraft/game/revival2/lite/b;

    const-string v1, "2dC/0ZXwg/eF6pM"

    invoke-virtual {v0, v1}, Lcom/herocraft/game/revival2/lite/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->a:Lcom/herocraft/game/revival2/lite/b;

    const-string v1, "2d6x34/um+iN"

    invoke-virtual {v0, v1}, Lcom/herocraft/game/revival2/lite/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->a:Lcom/herocraft/game/revival2/lite/b;

    const-string v1, "2dG+0ILnlOGM6Q"

    invoke-virtual {v0, v1}, Lcom/herocraft/game/revival2/lite/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->a:Lcom/herocraft/game/revival2/lite/b;

    const-string v1, "2d6x34z4meuf"

    invoke-virtual {v0, v1}, Lcom/herocraft/game/revival2/lite/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->a:Lcom/herocraft/game/revival2/lite/b;

    const-string v1, "2d+w3o35luY"

    invoke-virtual {v0, v1}, Lcom/herocraft/game/revival2/lite/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/herocraft/game/revival2/lite/AndroidDemoStarter;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
