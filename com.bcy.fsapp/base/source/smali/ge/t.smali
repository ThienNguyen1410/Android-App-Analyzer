.class public final synthetic Lge/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lge/u;

.field public final synthetic n:Lkh/p;

.field public final synthetic o:Landroid/media/MediaCodec;

.field public final synthetic p:Lkh/p;


# direct methods
.method public synthetic constructor <init>(Lge/u;Lkh/p;Landroid/media/MediaCodec;Lkh/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/t;->m:Lge/u;

    iput-object p2, p0, Lge/t;->n:Lkh/p;

    iput-object p3, p0, Lge/t;->o:Landroid/media/MediaCodec;

    iput-object p4, p0, Lge/t;->p:Lkh/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lge/t;->m:Lge/u;

    iget-object v1, p0, Lge/t;->n:Lkh/p;

    iget-object v2, p0, Lge/t;->o:Landroid/media/MediaCodec;

    iget-object v3, p0, Lge/t;->p:Lkh/p;

    invoke-static {v0, v1, v2, v3}, Lge/u;->F(Lge/u;Lkh/p;Landroid/media/MediaCodec;Lkh/p;)V

    return-void
.end method
