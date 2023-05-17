.class public Lt/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lt/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/f<",
            "Lt/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lt/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/f<",
            "Lt/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lt/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/f<",
            "Lt/i;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Lt/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lt/g;-><init>(I)V

    iput-object v0, p0, Lt/c;->a:Lt/f;

    new-instance v0, Lt/g;

    invoke-direct {v0, v1}, Lt/g;-><init>(I)V

    iput-object v0, p0, Lt/c;->b:Lt/f;

    new-instance v0, Lt/g;

    invoke-direct {v0, v1}, Lt/g;-><init>(I)V

    iput-object v0, p0, Lt/c;->c:Lt/f;

    const/16 v0, 0x20

    new-array v0, v0, [Lt/i;

    iput-object v0, p0, Lt/c;->d:[Lt/i;

    return-void
.end method
