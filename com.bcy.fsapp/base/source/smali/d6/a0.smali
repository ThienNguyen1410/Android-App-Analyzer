.class public final synthetic Ld6/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/b$a;


# instance fields
.field public final synthetic a:Lcom/facebook/login/c;

.field public final synthetic b:Lt4/m;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/c;Lt4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a0;->a:Lcom/facebook/login/c;

    iput-object p2, p0, Ld6/a0;->b:Lt4/m;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Ld6/a0;->a:Lcom/facebook/login/c;

    iget-object v1, p0, Ld6/a0;->b:Lt4/m;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/login/c;->b(Lcom/facebook/login/c;Lt4/m;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
