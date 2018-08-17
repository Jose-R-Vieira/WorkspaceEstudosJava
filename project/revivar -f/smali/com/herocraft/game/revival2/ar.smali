.class final Lcom/herocraft/game/revival2/ar;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/herocraft/game/revival2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/herocraft/game/revival2/ag;

.field private c:Lcom/herocraft/game/revival2/ag;

.field private d:Lcom/herocraft/game/revival2/ao;

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/herocraft/game/revival2/ar;->a:Ljava/lang/String;

    new-instance v0, Lcom/herocraft/game/revival2/ag;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/ag;-><init>()V

    iput-object v0, p0, Lcom/herocraft/game/revival2/ar;->b:Lcom/herocraft/game/revival2/ag;

    new-instance v0, Lcom/herocraft/game/revival2/ag;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/ag;-><init>()V

    iput-object v0, p0, Lcom/herocraft/game/revival2/ar;->c:Lcom/herocraft/game/revival2/ag;

    iput-boolean v1, p0, Lcom/herocraft/game/revival2/ar;->e:Z

    iput-boolean v1, p0, Lcom/herocraft/game/revival2/ar;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/herocraft/game/revival2/ar;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/herocraft/game/revival2/ar;->e:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/herocraft/game/revival2/ar;->f:Z

    return v0
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lcom/herocraft/game/revival2/ao;

    const/16 v1, 0x152

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/ao;-><init>()V

    iput-object v0, p0, Lcom/herocraft/game/revival2/ar;->d:Lcom/herocraft/game/revival2/ao;

    invoke-static {}, Lcom/herocraft/game/revival2/ah;->a()Lcom/herocraft/game/revival2/ah;

    iget-object v0, p0, Lcom/herocraft/game/revival2/ar;->d:Lcom/herocraft/game/revival2/ao;

    invoke-static {v0}, Lcom/herocraft/game/revival2/ah;->a(Lcom/herocraft/game/revival2/e;)V

    return-void
.end method
