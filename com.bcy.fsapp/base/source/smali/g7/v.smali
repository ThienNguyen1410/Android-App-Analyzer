.class public final Lg7/v;
.super Lg7/u;
.source ""


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lg7/u;-><init>([B)V

    iput-object p1, p0, Lg7/v;->b:[B

    return-void
.end method


# virtual methods
.method public final P0()[B
    .locals 1

    iget-object v0, p0, Lg7/v;->b:[B

    return-object v0
.end method