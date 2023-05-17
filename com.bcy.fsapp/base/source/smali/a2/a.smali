.class public La2/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[Ly1/b1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld2/e;->b:Ljava/nio/charset/Charset;

    invoke-static {}, Ly1/a1;->e()Ly1/a1;

    invoke-static {}, Lw1/i;->o()Lw1/i;

    sget-object v0, Ly1/e1;->L:Ly1/e1;

    const/4 v0, 0x0

    new-array v0, v0, [Ly1/b1;

    iput-object v0, p0, La2/a;->a:[Ly1/b1;

    return-void
.end method
