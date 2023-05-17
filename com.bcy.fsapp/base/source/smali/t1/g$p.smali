.class public Lt1/g$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt1/g$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/g$p;->a:[I

    return-void
.end method


# virtual methods
.method public a(Lt1/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance p2, Lt1/b;

    iget-object v0, p0, Lt1/g$p;->a:[I

    array-length v0, v0

    invoke-direct {p2, v0}, Lt1/b;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt1/g$p;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v1, v1, v0

    invoke-virtual {p1, p3, v1}, Lt1/g;->i(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method
