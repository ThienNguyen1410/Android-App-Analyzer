.class public Lx3/z$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx3/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lx3/w;

.field public final b:Lk4/d;


# direct methods
.method public constructor <init>(Lx3/w;Lk4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/z$a;->a:Lx3/w;

    iput-object p2, p0, Lx3/z$a;->b:Lk4/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lx3/z$a;->a:Lx3/w;

    invoke-virtual {v0}, Lx3/w;->d()V

    return-void
.end method

.method public b(Lr3/e;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx3/z$a;->b:Lk4/d;

    invoke-virtual {v0}, Lk4/d;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lr3/e;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method
