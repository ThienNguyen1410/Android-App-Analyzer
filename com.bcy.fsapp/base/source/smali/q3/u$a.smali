.class public Lq3/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll4/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll4/a$d<",
        "Lq3/u<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq3/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq3/u<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lq3/u;

    invoke-direct {v0}, Lq3/u;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq3/u$a;->a()Lq3/u;

    move-result-object v0

    return-object v0
.end method
