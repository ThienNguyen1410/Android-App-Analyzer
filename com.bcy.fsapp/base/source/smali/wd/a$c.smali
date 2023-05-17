.class public Lwd/a$c;
.super Lwd/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Lwd/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwd/a;-><init>(Ljava/lang/String;[Lwd/a;)V

    return-void
.end method
