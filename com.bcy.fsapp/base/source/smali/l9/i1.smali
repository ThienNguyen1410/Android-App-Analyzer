.class public final synthetic Ll9/i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/q1;


# instance fields
.field public final synthetic a:Ll9/r1;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ll9/r1;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/i1;->a:Ll9/r1;

    iput-object p2, p0, Ll9/i1;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll9/i1;->a:Ll9/r1;

    iget-object v1, p0, Ll9/i1;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ll9/r1;->b(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
