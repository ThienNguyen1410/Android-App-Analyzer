.class public final synthetic Lu6/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx6/b$a;


# instance fields
.field public final synthetic a:Lu6/c;

.field public final synthetic b:Ln6/o;

.field public final synthetic c:Ln6/i;


# direct methods
.method public synthetic constructor <init>(Lu6/c;Ln6/o;Ln6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/b;->a:Lu6/c;

    iput-object p2, p0, Lu6/b;->b:Ln6/o;

    iput-object p3, p0, Lu6/b;->c:Ln6/i;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu6/b;->a:Lu6/c;

    iget-object v1, p0, Lu6/b;->b:Ln6/o;

    iget-object v2, p0, Lu6/b;->c:Ln6/i;

    invoke-static {v0, v1, v2}, Lu6/c;->c(Lu6/c;Ln6/o;Ln6/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
