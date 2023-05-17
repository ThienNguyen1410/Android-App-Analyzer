.class public abstract La9/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "La9/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:La9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public b:La9/h;


# direct methods
.method public constructor <init>(La9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/i;->a:La9/c;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;F)V
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method public abstract c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public f(La9/h;)V
    .locals 0

    iput-object p1, p0, La9/i;->b:La9/h;

    return-void
.end method

.method public g(Landroid/graphics/Canvas;F)V
    .locals 1

    iget-object v0, p0, La9/i;->a:La9/c;

    invoke-virtual {v0}, La9/c;->e()V

    invoke-virtual {p0, p1, p2}, La9/i;->a(Landroid/graphics/Canvas;F)V

    return-void
.end method
