.class public final synthetic Ld6/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/b$a;


# instance fields
.field public final synthetic a:Lcom/facebook/login/c;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/z;->a:Lcom/facebook/login/c;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Ld6/z;->a:Lcom/facebook/login/c;

    invoke-static {v0, p1, p2}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
