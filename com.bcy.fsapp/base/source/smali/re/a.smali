.class public Lre/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre/a$a;,
        Lre/a$b;
    }
.end annotation


# instance fields
.field public final a:Lre/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lre/a$a;

    invoke-direct {v0, p1}, Lre/a$a;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lre/a;->a:Lre/a$a;

    return-void
.end method


# virtual methods
.method public a(Lre/a$b;)Z
    .locals 1

    iget-object v0, p0, Lre/a;->a:Lre/a$a;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lre/a$a;->a(Lre/a$a;Lre/a$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
