.class public final synthetic Lg6/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/b$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt4/m;


# direct methods
.method public synthetic constructor <init>(ILt4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg6/j;->a:I

    iput-object p2, p0, Lg6/j;->b:Lt4/m;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    iget v0, p0, Lg6/j;->a:I

    iget-object v1, p0, Lg6/j;->b:Lt4/m;

    invoke-static {v0, v1, p1, p2}, Lg6/k;->a(ILt4/m;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
