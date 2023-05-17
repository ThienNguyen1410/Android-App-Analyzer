.class public final synthetic Lca/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lca/h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lca/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lca/b;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lca/d;->a(Ljava/lang/Object;Lca/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
