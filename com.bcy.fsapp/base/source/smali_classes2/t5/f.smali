.class public final synthetic Lt5/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Lt4/k;

.field public final synthetic b:I

.field public final synthetic c:Lkh/p;


# direct methods
.method public synthetic constructor <init>(Lt4/k;ILkh/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/f;->a:Lt4/k;

    iput p2, p0, Lt5/f;->b:I

    iput-object p3, p0, Lt5/f;->c:Lkh/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lt5/f;->a:Lt4/k;

    iget v1, p0, Lt5/f;->b:I

    iget-object v2, p0, Lt5/f;->c:Lkh/p;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, v2, p1}, Lt5/g;->a(Lt4/k;ILkh/p;Landroid/util/Pair;)V

    return-void
.end method
