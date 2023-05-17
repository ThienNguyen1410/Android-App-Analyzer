.class public Lfa/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfa/a;


# instance fields
.field public final a:Laa/a;


# direct methods
.method public constructor <init>(Laa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/e;->a:Laa/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfa/e;->a:Laa/a;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, Laa/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
