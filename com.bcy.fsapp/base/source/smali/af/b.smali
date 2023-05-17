.class public final synthetic Laf/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt9/a;


# instance fields
.field public final synthetic a:Laf/d;

.field public final synthetic b:Ltf/j$d;

.field public final synthetic c:Lq9/b;


# direct methods
.method public synthetic constructor <init>(Laf/d;Ltf/j$d;Lq9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/b;->a:Laf/d;

    iput-object p2, p0, Laf/b;->b:Ltf/j$d;

    iput-object p3, p0, Laf/b;->c:Lq9/b;

    return-void
.end method


# virtual methods
.method public final a(Lt9/e;)V
    .locals 3

    iget-object v0, p0, Laf/b;->a:Laf/d;

    iget-object v1, p0, Laf/b;->b:Ltf/j$d;

    iget-object v2, p0, Laf/b;->c:Lq9/b;

    invoke-static {v0, v1, v2, p1}, Laf/d;->f(Laf/d;Ltf/j$d;Lq9/b;Lt9/e;)V

    return-void
.end method
