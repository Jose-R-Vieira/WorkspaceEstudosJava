.class final Lcom/herocraft/game/revival2/an;
.super Landroid/media/MediaPlayer;

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/herocraft/game/revival2/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/herocraft/game/revival2/ab;Landroid/content/res/AssetFileDescriptor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/herocraft/game/revival2/an;->a:I

    iput-boolean v1, p0, Lcom/herocraft/game/revival2/an;->b:Z

    iput-boolean v1, p0, Lcom/herocraft/game/revival2/an;->c:Z

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/herocraft/game/revival2/an;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {p0, p0}, Lcom/herocraft/game/revival2/an;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    invoke-virtual {p0, p0}, Lcom/herocraft/game/revival2/an;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p0, p0}, Lcom/herocraft/game/revival2/an;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {p0}, Lcom/herocraft/game/revival2/an;->prepare()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/herocraft/game/revival2/an;->b:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/herocraft/game/revival2/an;->a:I

    iput-boolean v1, p0, Lcom/herocraft/game/revival2/an;->c:Z

    invoke-virtual {p0, v1}, Lcom/herocraft/game/revival2/an;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/herocraft/game/revival2/an;->a:I

    if-gt v0, v2, :cond_0

    iget v0, p0, Lcom/herocraft/game/revival2/an;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/herocraft/game/revival2/an;->c:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/herocraft/game/revival2/an;->a:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/herocraft/game/revival2/an;->a:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/herocraft/game/revival2/an;->a:I

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_2
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/herocraft/game/revival2/an;->b:Z

    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-boolean v0, p0, Lcom/herocraft/game/revival2/an;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/herocraft/game/revival2/an;->b:Z

    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
