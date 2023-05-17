.class public final synthetic Laf/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt9/a;


# instance fields
.field public final synthetic a:Laf/d;

.field public final synthetic b:Ltf/j$d;


# direct methods
.method public synthetic constructor <init>(Laf/d;Ltf/j$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/a;->a:Laf/d;

    iput-object p2, p0, Laf/a;->b:Ltf/j$d;

    return-void
.end method


# virtual methods
.method public final a(Lt9/e;)V
    .locals 2

    iget-object v0, p0, Laf/a;->a:Laf/d;

    iget-object v1, p0, Laf/a;->b:Ltf/j$d;

    invoke-static {v0, v1, p1}, Laf/d;->g(Laf/d;Ltf/j$d;Lt9/e;)V

    return-void
.end method
