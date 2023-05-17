.class public final synthetic Lca/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lza/a$a;


# instance fields
.field public final synthetic a:Lza/a$a;

.field public final synthetic b:Lza/a$a;


# direct methods
.method public synthetic constructor <init>(Lza/a$a;Lza/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/a0;->a:Lza/a$a;

    iput-object p2, p0, Lca/a0;->b:Lza/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lza/b;)V
    .locals 2

    iget-object v0, p0, Lca/a0;->a:Lza/a$a;

    iget-object v1, p0, Lca/a0;->b:Lza/a$a;

    invoke-static {v0, v1, p1}, Lca/d0;->d(Lza/a$a;Lza/a$a;Lza/b;)V

    return-void
.end method
