.class public final Ln6/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln6/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln6/e$a;)V
    .locals 0

    invoke-direct {p0}, Ln6/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln6/u;
    .locals 3

    iget-object v0, p0, Ln6/e$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lq6/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ln6/e;

    iget-object v1, p0, Ln6/e$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln6/e;-><init>(Landroid/content/Context;Ln6/e$a;)V

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ln6/u$a;
    .locals 0

    invoke-virtual {p0, p1}, Ln6/e$b;->c(Landroid/content/Context;)Ln6/e$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)Ln6/e$b;
    .locals 0

    invoke-static {p1}, Lq6/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ln6/e$b;->a:Landroid/content/Context;

    return-object p0
.end method
