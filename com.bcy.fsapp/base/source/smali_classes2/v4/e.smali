.class public final synthetic Lv4/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:Lv4/f;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lv4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/e;->m:Landroid/view/View;

    iput-object p2, p0, Lv4/e;->n:Lv4/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv4/e;->m:Landroid/view/View;

    iget-object v1, p0, Lv4/e;->n:Lv4/f;

    invoke-static {v0, v1}, Lv4/f;->a(Landroid/view/View;Lv4/f;)V

    return-void
.end method
