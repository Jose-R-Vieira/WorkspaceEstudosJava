.class final Lcom/herocraft/game/revival2/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/herocraft/game/revival2/f;


# instance fields
.field private a:Lcom/herocraft/game/revival2/a;

.field private b:Z

.field private c:I

.field private d:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lcom/herocraft/game/revival2/a;Lcom/herocraft/game/revival2/n;Lcom/herocraft/game/revival2/ae;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/herocraft/game/revival2/z;->a:Lcom/herocraft/game/revival2/a;

    iput-boolean p4, p0, Lcom/herocraft/game/revival2/z;->b:Z

    iget-boolean v0, p0, Lcom/herocraft/game/revival2/z;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/herocraft/game/revival2/z;->a:Lcom/herocraft/game/revival2/a;

    iget-object v0, v0, Lcom/herocraft/game/revival2/a;->a:Ljava/util/Vector;

    :goto_0
    iput-object v0, p0, Lcom/herocraft/game/revival2/z;->d:Ljava/util/Vector;

    iget-object v0, p0, Lcom/herocraft/game/revival2/z;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/herocraft/game/revival2/z;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/util/Vector;

    iget-object v1, p0, Lcom/herocraft/game/revival2/z;->a:Lcom/herocraft/game/revival2/a;

    iget-object v1, v1, Lcom/herocraft/game/revival2/a;->a:Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/herocraft/game/revival2/z;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/herocraft/game/revival2/z;->c:I

    iget-object v1, p0, Lcom/herocraft/game/revival2/z;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/herocraft/game/revival2/InvalidRecordIDException;
        }
    .end annotation

    iget v0, p0, Lcom/herocraft/game/revival2/z;->c:I

    iget-object v1, p0, Lcom/herocraft/game/revival2/z;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/herocraft/game/revival2/z;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lcom/herocraft/game/revival2/InvalidRecordIDException;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/InvalidRecordIDException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/herocraft/game/revival2/z;->d:Ljava/util/Vector;

    iget v1, p0, Lcom/herocraft/game/revival2/z;->c:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/herocraft/game/revival2/z;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/herocraft/game/revival2/z;->c:I

    return v0
.end method
