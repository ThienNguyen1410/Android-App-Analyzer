.class public final Ly8/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/j;->a(Landroid/view/View;Ly8/j$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/j$c;

.field public final synthetic b:Ly8/j$d;


# direct methods
.method public constructor <init>(Ly8/j$c;Ly8/j$d;)V
    .locals 0

    iput-object p1, p0, Ly8/j$a;->a:Ly8/j$c;

    iput-object p2, p0, Ly8/j$a;->b:Ly8/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lp0/h0;)Lp0/h0;
    .locals 3

    iget-object v0, p0, Ly8/j$a;->a:Ly8/j$c;

    new-instance v1, Ly8/j$d;

    iget-object v2, p0, Ly8/j$a;->b:Ly8/j$d;

    invoke-direct {v1, v2}, Ly8/j$d;-><init>(Ly8/j$d;)V

    invoke-interface {v0, p1, p2, v1}, Ly8/j$c;->a(Landroid/view/View;Lp0/h0;Ly8/j$d;)Lp0/h0;

    move-result-object p1

    return-object p1
.end method
