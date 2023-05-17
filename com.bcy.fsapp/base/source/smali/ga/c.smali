.class public Lga/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lga/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lga/a;)V
    .locals 1

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object p1

    const-string v0, "Could not register handler for breadcrumbs events."

    invoke-virtual {p1, v0}, Lea/f;->b(Ljava/lang/String;)V

    return-void
.end method
