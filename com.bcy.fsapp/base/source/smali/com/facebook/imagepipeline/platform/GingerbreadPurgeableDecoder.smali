.class public Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;
.super Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.source ""


# annotations
.annotation build Lj5/a;
.end annotation


# instance fields
.field public final a:Ll5/b;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lj5/a;
    .end annotation

    invoke-direct {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;-><init>()V

    invoke-static {}, Ll5/c;->d()Ll5/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->a:Ll5/b;

    return-void
.end method
