.class public final synthetic Lkb/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lca/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lca/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lca/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lkb/a;->b:Lca/d;

    return-void
.end method


# virtual methods
.method public final a(Lca/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkb/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lkb/a;->b:Lca/d;

    invoke-static {v0, v1, p1}, Lkb/b;->b(Ljava/lang/String;Lca/d;Lca/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
