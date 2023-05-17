.class public final synthetic Lo9/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt9/a;


# instance fields
.field public final synthetic a:Lo9/r;

.field public final synthetic b:Lt9/p;


# direct methods
.method public synthetic constructor <init>(Lo9/r;Lt9/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/i;->a:Lo9/r;

    iput-object p2, p0, Lo9/i;->b:Lt9/p;

    return-void
.end method


# virtual methods
.method public final a(Lt9/e;)V
    .locals 2

    iget-object v0, p0, Lo9/i;->a:Lo9/r;

    iget-object v1, p0, Lo9/i;->b:Lt9/p;

    invoke-virtual {v0, v1, p1}, Lo9/r;->r(Lt9/p;Lt9/e;)V

    return-void
.end method
