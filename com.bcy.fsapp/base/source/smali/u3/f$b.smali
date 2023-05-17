.class public Lu3/f$b;
.super Lu3/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/f$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lu3/f$b$a;

    invoke-direct {v0}, Lu3/f$b$a;-><init>()V

    invoke-direct {p0, v0}, Lu3/f$a;-><init>(Lu3/f$d;)V

    return-void
.end method
