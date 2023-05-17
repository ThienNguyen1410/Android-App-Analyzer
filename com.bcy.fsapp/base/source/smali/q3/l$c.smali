.class public Lq3/l$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq3/v;ZLo3/c;Lq3/p$a;)Lq3/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq3/v<",
            "TR;>;Z",
            "Lo3/c;",
            "Lq3/p$a;",
            ")",
            "Lq3/p<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, Lq3/p;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lq3/p;-><init>(Lq3/v;ZZLo3/c;Lq3/p$a;)V

    return-object v6
.end method
