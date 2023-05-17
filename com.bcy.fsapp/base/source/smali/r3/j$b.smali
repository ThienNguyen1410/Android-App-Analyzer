.class public final Lr3/j$b;
.super Lr3/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr3/d<",
        "Lr3/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lr3/m;
    .locals 1

    invoke-virtual {p0}, Lr3/j$b;->d()Lr3/j$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lr3/j$a;
    .locals 1

    new-instance v0, Lr3/j$a;

    invoke-direct {v0, p0}, Lr3/j$a;-><init>(Lr3/j$b;)V

    return-object v0
.end method

.method public e(ILjava/lang/Class;)Lr3/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lr3/j$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lr3/d;->b()Lr3/m;

    move-result-object v0

    check-cast v0, Lr3/j$a;

    invoke-virtual {v0, p1, p2}, Lr3/j$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
