.class public final synthetic Lge/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lge/u;

.field public final synthetic n:Landroid/media/MediaCodec;

.field public final synthetic o:Landroid/media/MediaExtractor;


# direct methods
.method public synthetic constructor <init>(Lge/u;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/r;->m:Lge/u;

    iput-object p2, p0, Lge/r;->n:Landroid/media/MediaCodec;

    iput-object p3, p0, Lge/r;->o:Landroid/media/MediaExtractor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lge/r;->m:Lge/u;

    iget-object v1, p0, Lge/r;->n:Landroid/media/MediaCodec;

    iget-object v2, p0, Lge/r;->o:Landroid/media/MediaExtractor;

    invoke-static {v0, v1, v2}, Lge/u;->E(Lge/u;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    return-void
.end method
