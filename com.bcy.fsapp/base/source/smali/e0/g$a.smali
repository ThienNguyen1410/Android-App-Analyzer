.class public final Le0/g$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le0/g;


# direct methods
.method public constructor <init>(Le0/g;)V
    .locals 0

    iput-object p1, p0, Le0/g$a;->a:Le0/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    :goto_0
    iget-object p1, p0, Le0/g$a;->a:Le0/g;

    invoke-virtual {p1}, Le0/g;->a()Le0/g$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le0/g$a;->a:Le0/g;

    invoke-interface {p1}, Le0/g$e;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0/g;->g(Landroid/content/Intent;)V

    invoke-interface {p1}, Le0/g$e;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Le0/g$a;->a:Le0/g;

    invoke-virtual {p1}, Le0/g;->i()V

    return-void
.end method

.method public c(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Le0/g$a;->a:Le0/g;

    invoke-virtual {p1}, Le0/g;->i()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le0/g$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le0/g$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le0/g$a;->c(Ljava/lang/Void;)V

    return-void
.end method
