.class public Lcom/herocraft/game/revivaldeluxe/demo/CommonReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static i:Ljava/lang/Class;

.field static w:Ljava/lang/Class;


# instance fields
.field private c:Ljava/lang/Object;

.field private v:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "CommonReciever.onReceive: context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->a(Landroid/content/Context;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/herocraft/game/revivaldeluxe/demo/CommonReceiver;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->a:Ldalvik/system/DexClassLoader;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/herocraft/game/revivaldeluxe/demo/CommonReceiver;->c:Ljava/lang/Object;

    const-string v1, "onReceive"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Lcom/herocraft/game/revivaldeluxe/demo/CommonReceiver;->w:Ljava/lang/Class;

    if-nez v4, :cond_1

    const-string v4, "android.content.Context"

    invoke-static {v4}, Lcom/herocraft/game/revivaldeluxe/demo/CommonReceiver;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lcom/herocraft/game/revivaldeluxe/demo/CommonReceiver;->w:Ljava/lang/Class;

    :goto_0
    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/herocraft/game/revivaldeluxe/demo/CommonReceiver;->i:Ljava/lang/Class;

    if-nez v4, :cond_2

    const-string v4, "android.content.Intent"

    invoke-static {v4}, Lcom/herocraft/game/revivaldeluxe/demo/CommonReceiver;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lcom/herocraft/game/revivaldeluxe/demo/CommonReceiver;->i:Ljava/lang/Class;

    :goto_1
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/herocraft/game/revivaldeluxe/demo/CommonReceiver;->v:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/herocraft/game/revivaldeluxe/demo/CommonReceiver;->v:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/herocraft/game/revivaldeluxe/demo/CommonReceiver;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    return-void

    :cond_1
    :try_start_4
    sget-object v4, Lcom/herocraft/game/revivaldeluxe/demo/CommonReceiver;->w:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/herocraft/game/revivaldeluxe/demo/CommonReceiver;->i:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method
