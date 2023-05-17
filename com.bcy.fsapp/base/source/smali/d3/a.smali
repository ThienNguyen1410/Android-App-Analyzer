.class public final synthetic Ld3/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf3/f$a;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCreatePoint(FDDLv2/c;)V
    .locals 7

    iget-object v0, p0, Ld3/a;->a:Ljava/util/List;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Ld3/b;->c(Ljava/util/List;FDDLv2/c;)V

    return-void
.end method
