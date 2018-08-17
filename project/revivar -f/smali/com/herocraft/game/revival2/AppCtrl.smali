.class public Lcom/herocraft/game/revival2/AppCtrl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/herocraft/game/revival2/ai;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Vector;

.field public static appcontrol:Lcom/herocraft/game/revival2/AppCtrl;

.field public static bStatePause:Z

.field public static bStateReady:Z

.field public static context:Landroid/app/Activity;

.field public static currentCanvas:Lcom/herocraft/game/revival2/d;

.field public static currentDisplayable:Lcom/herocraft/game/revival2/e;

.field public static midlet:Lcom/herocraft/game/revival2/p;

.field public static midletview:Lcom/herocraft/game/revival2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/herocraft/game/revival2/AppCtrl;->a:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "activity == null, sex impossible!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sput-boolean v1, Lcom/herocraft/game/revival2/AppCtrl;->bStateReady:Z

    sput-boolean v1, Lcom/herocraft/game/revival2/AppCtrl;->bStatePause:Z

    sput-object p0, Lcom/herocraft/game/revival2/AppCtrl;->appcontrol:Lcom/herocraft/game/revival2/AppCtrl;

    sput-object p1, Lcom/herocraft/game/revival2/AppCtrl;->context:Landroid/app/Activity;

    sput-object v0, Lcom/herocraft/game/revival2/AppCtrl;->midlet:Lcom/herocraft/game/revival2/p;

    sput-object v0, Lcom/herocraft/game/revival2/AppCtrl;->midletview:Lcom/herocraft/game/revival2/l;

    sput-object v0, Lcom/herocraft/game/revival2/AppCtrl;->currentDisplayable:Lcom/herocraft/game/revival2/e;

    sput-object v0, Lcom/herocraft/game/revival2/AppCtrl;->currentCanvas:Lcom/herocraft/game/revival2/d;

    return-void
.end method

.method private static a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/herocraft/game/revival2/AppCtrl;->bStateReady:Z

    sput-object v1, Lcom/herocraft/game/revival2/AppCtrl;->appcontrol:Lcom/herocraft/game/revival2/AppCtrl;

    sput-object v1, Lcom/herocraft/game/revival2/AppCtrl;->midlet:Lcom/herocraft/game/revival2/p;

    sget-object v0, Lcom/herocraft/game/revival2/AppCtrl;->midletview:Lcom/herocraft/game/revival2/l;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/AppCtrl;->midletview:Lcom/herocraft/game/revival2/l;

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/l;->a()V

    sput-object v1, Lcom/herocraft/game/revival2/AppCtrl;->midletview:Lcom/herocraft/game/revival2/l;

    :cond_0
    sput-object v1, Lcom/herocraft/game/revival2/AppCtrl;->currentDisplayable:Lcom/herocraft/game/revival2/e;

    sput-object v1, Lcom/herocraft/game/revival2/AppCtrl;->currentCanvas:Lcom/herocraft/game/revival2/d;

    return-void
.end method

.method private static a(Z)V
    .locals 4

    sget-object v0, Lcom/herocraft/game/revival2/AppCtrl;->a:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/herocraft/game/revival2/AppCtrl;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    sget-object v3, Lcom/herocraft/game/revival2/AppCtrl;->a:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static addApplicationStatusListener(Lcom/herocraft/game/revival2/ai;)V
    .locals 2

    sget-object v0, Lcom/herocraft/game/revival2/AppCtrl;->a:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/herocraft/game/revival2/AppCtrl;->a:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static final gc()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->gc()V

    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final getCurrentCanvas()Lcom/herocraft/game/revival2/d;
    .locals 1

    sget-object v0, Lcom/herocraft/game/revival2/AppCtrl;->currentCanvas:Lcom/herocraft/game/revival2/d;

    return-object v0
.end method

.method public static getResourceAsAssetFileDescriptor(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/herocraft/game/revival2/AppCtrl;->context:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/herocraft/game/revival2/AppCtrl;->context:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static removeApplicationStatusListener(Lcom/herocraft/game/revival2/ai;)V
    .locals 2

    sget-object v0, Lcom/herocraft/game/revival2/AppCtrl;->a:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/herocraft/game/revival2/AppCtrl;->a:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const-string v0, "STARTER_CLS"

    const-string v1, "destroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/herocraft/game/revival2/AppCtrl;->a()V

    sget-object v0, Lcom/herocraft/game/revival2/AppCtrl;->context:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    sget-object v0, Lcom/herocraft/game/revival2/AppCtrl;->context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    sput-object v0, Lcom/herocraft/game/revival2/AppCtrl;->context:Landroid/app/Activity;

    return-void
.end method

.method public onCreate()V
    .locals 3

    const/16 v2, 0x400

    sget-object v0, Lcom/herocraft/game/revival2/AppCtrl;->context:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    sget-object v0, Lcom/herocraft/game/revival2/AppCtrl;->context:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    sget-object v0, Lcom/herocraft/game/revival2/AppCtrl;->context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    new-instance v0, Lcom/herocraft/game/revival2/r;

    sget-object v1, Lcom/herocraft/game/revival2/AppCtrl;->context:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/herocraft/game/revival2/r;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/herocraft/game/revival2/AppCtrl;->midletview:Lcom/herocraft/game/revival2/l;

    sget-object v0, Lcom/herocraft/game/revival2/AppCtrl;->context:Landroid/app/Activity;

    sget-object v1, Lcom/herocraft/game/revival2/AppCtrl;->midletview:Lcom/herocraft/game/revival2/l;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "onDestroy()"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sput-boolean v2, Lcom/herocraft/game/revival2/AppCtrl;->bStateReady:Z

    sget-object v0, Lcom/herocraft/game/revival2/AppCtrl;->midlet:Lcom/herocraft/game/revival2/p;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/AppCtrl;->midlet:Lcom/herocraft/game/revival2/p;

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/p;->b()V

    :cond_0
    invoke-static {}, Lcom/herocraft/game/revival2/AppCtrl;->a()V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    sget-boolean v0, Lcom/herocraft/game/revival2/AppCtrl;->bStateReady:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/AppCtrl;->midlet:Lcom/herocraft/game/revival2/p;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/herocraft/game/revival2/AppCtrl;->midlet:Lcom/herocraft/game/revival2/p;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/herocraft/game/revival2/p;->a(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/herocraft/game/revival2/AppCtrl;->bStatePause:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/herocraft/game/revival2/AppCtrl;->a(Z)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    invoke-virtual {p0}, Lcom/herocraft/game/revival2/AppCtrl;->onStart()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v1, 0x1

    sget-boolean v0, Lcom/herocraft/game/revival2/AppCtrl;->bStateReady:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/AppCtrl;->midlet:Lcom/herocraft/game/revival2/p;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/herocraft/game/revival2/AppCtrl;->midlet:Lcom/herocraft/game/revival2/p;

    invoke-virtual {v0, v1}, Lcom/herocraft/game/revival2/p;->a(I)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/herocraft/game/revival2/AppCtrl;->bStatePause:Z

    invoke-static {v1}, Lcom/herocraft/game/revival2/AppCtrl;->a(Z)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Lcom/herocraft/game/revival2/AppCtrl;->onPause()V

    return-void
.end method

.method public run()V
    .locals 4

    const-string v0, "STARTER_CLS"

    :goto_0
    sget-object v0, Lcom/herocraft/game/revival2/AppCtrl;->midletview:Lcom/herocraft/game/revival2/l;

    iget-boolean v0, v0, Lcom/herocraft/game/revival2/l;->a:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/herocraft/game/revival2/AppCtrl;->gc()V

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/herocraft/game/revival2/AppCtrl;->midlet:Lcom/herocraft/game/revival2/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/herocraft/game/revival2/AppCtrl;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STARTER_CLS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/herocraft/game/revival2/p;

    sput-object v0, Lcom/herocraft/game/revival2/AppCtrl;->midlet:Lcom/herocraft/game/revival2/p;

    sget-object v0, Lcom/herocraft/game/revival2/AppCtrl;->midlet:Lcom/herocraft/game/revival2/p;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "midlet is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    :try_start_3
    const-string v1, "STARTER_CLS"

    const-string v2, "main MIDlet is not found!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    monitor-exit p0

    :goto_1
    return-void

    :cond_1
    sget-object v0, Lcom/herocraft/game/revival2/AppCtrl;->midlet:Lcom/herocraft/game/revival2/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/herocraft/game/revival2/p;->a(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/herocraft/game/revival2/AppCtrl;->bStateReady:Z

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
