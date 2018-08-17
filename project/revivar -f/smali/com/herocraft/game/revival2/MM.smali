.class public final Lcom/herocraft/game/revival2/MM;
.super Lcom/herocraft/game/revival2/p;


# static fields
.field static b:Ljava/lang/String;

.field private static c:Z

.field private static d:Lcom/herocraft/game/revival2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/herocraft/game/revival2/MM;->c:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/herocraft/game/revival2/MM;->d:Lcom/herocraft/game/revival2/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/herocraft/game/revival2/p;-><init>()V

    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    invoke-static {p0}, Lcom/herocraft/game/revival2/AppCtrl;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/herocraft/game/revival2/AppCtrl;->context:Landroid/app/Activity;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/herocraft/game/revival2/j;->a(II)I

    invoke-static {}, Ljava/lang/System;->gc()V

    sget-boolean v0, Lcom/herocraft/game/revival2/MM;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "MIDlet-Version"

    invoke-static {v0}, Lcom/herocraft/game/revival2/MM;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/MM;->b:Ljava/lang/String;

    sget-object v0, Lcom/herocraft/game/revival2/MM;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "1.0"

    sput-object v0, Lcom/herocraft/game/revival2/MM;->b:Ljava/lang/String;

    :cond_0
    sput-object p0, Lcom/herocraft/game/revival2/b;->h:Lcom/herocraft/game/revival2/MM;

    new-instance v0, Lcom/herocraft/game/revival2/b;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/b;-><init>()V

    sput-object v0, Lcom/herocraft/game/revival2/MM;->d:Lcom/herocraft/game/revival2/b;

    invoke-static {}, Lcom/herocraft/game/revival2/ah;->a()Lcom/herocraft/game/revival2/ah;

    sget-object v0, Lcom/herocraft/game/revival2/MM;->d:Lcom/herocraft/game/revival2/b;

    invoke-static {v0}, Lcom/herocraft/game/revival2/ah;->a(Lcom/herocraft/game/revival2/e;)V

    sput-boolean v1, Lcom/herocraft/game/revival2/MM;->c:Z

    sget-object v0, Lcom/herocraft/game/revival2/MM;->d:Lcom/herocraft/game/revival2/b;

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/b;->a()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-static {}, Lcom/herocraft/game/revival2/b;->b()V

    invoke-static {}, Lcom/herocraft/game/revival2/MM;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcom/herocraft/game/revival2/MM;->d:Lcom/herocraft/game/revival2/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/herocraft/game/revival2/b;->v()V

    :cond_0
    return-void
.end method
