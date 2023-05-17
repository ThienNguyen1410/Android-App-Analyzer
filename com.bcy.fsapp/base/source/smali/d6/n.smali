.class public final synthetic Ld6/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/h0$b;


# instance fields
.field public final synthetic a:Ld6/o;

.field public final synthetic b:Ld6/s$e;


# direct methods
.method public synthetic constructor <init>(Ld6/o;Ld6/s$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/n;->a:Ld6/o;

    iput-object p2, p0, Ld6/n;->b:Ld6/s$e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ld6/n;->a:Ld6/o;

    iget-object v1, p0, Ld6/n;->b:Ld6/s$e;

    invoke-static {v0, v1, p1}, Ld6/o;->y(Ld6/o;Ld6/s$e;Landroid/os/Bundle;)V

    return-void
.end method
