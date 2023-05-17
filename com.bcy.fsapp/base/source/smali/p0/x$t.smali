.class public final Lp0/x$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# instance fields
.field public final a:Lp0/s;


# direct methods
.method public constructor <init>(Lp0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/x$t;->a:Lp0/s;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    invoke-static {p2}, Lp0/c;->g(Landroid/view/ContentInfo;)Lp0/c;

    move-result-object v0

    iget-object v1, p0, Lp0/x$t;->a:Lp0/s;

    invoke-interface {v1, p1, v0}, Lp0/s;->a(Landroid/view/View;Lp0/c;)Lp0/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lp0/c;->f()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
