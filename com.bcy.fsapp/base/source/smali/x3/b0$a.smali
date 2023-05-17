.class public final Lx3/b0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq3/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq3/v<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/b0$a;->m:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lx3/b0$a;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lx3/b0$a;->m:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lk4/k;->g(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx3/b0$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
