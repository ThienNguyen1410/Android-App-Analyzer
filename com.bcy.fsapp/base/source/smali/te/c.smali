.class public Lte/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lte/a;

.field public final b:Lte/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lte/a;Lte/d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/a;",
            "Lte/d<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/c;->a:Lte/a;

    iput-object p2, p0, Lte/c;->b:Lte/d;

    iput-object p3, p0, Lte/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    iget-object v0, p0, Lte/c;->a:Lte/a;

    invoke-interface {v0}, Lte/a;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lte/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lte/c;->a:Lte/a;

    invoke-interface {v0}, Lte/a;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lte/c;->b:Lte/d;

    iget-object v2, p0, Lte/c;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lte/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lte/c;->a:Lte/a;

    invoke-interface {v0}, Lte/a;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lte/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lte/c;->b:Lte/d;

    invoke-interface {v3, p1}, Lte/d;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {v0, p1}, Lte/a;->b(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method
