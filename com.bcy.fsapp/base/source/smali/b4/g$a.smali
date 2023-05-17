.class public Lb4/g$a;
.super Lh4/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Landroid/os/Handler;

.field public final q:I

.field public final r:J

.field public s:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Lh4/c;-><init>()V

    iput-object p1, p0, Lb4/g$a;->p:Landroid/os/Handler;

    iput p2, p0, Lb4/g$a;->q:I

    iput-wide p3, p0, Lb4/g$a;->r:J

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;Li4/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lb4/g$a;->m(Landroid/graphics/Bitmap;Li4/b;)V

    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lb4/g$a;->s:Landroid/graphics/Bitmap;

    return-void
.end method

.method public l()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lb4/g$a;->s:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public m(Landroid/graphics/Bitmap;Li4/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Li4/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb4/g$a;->s:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lb4/g$a;->p:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lb4/g$a;->p:Landroid/os/Handler;

    iget-wide v0, p0, Lb4/g$a;->r:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
