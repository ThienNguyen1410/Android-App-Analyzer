.class public final synthetic Lv6/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx6/b$a;


# instance fields
.field public final synthetic a:Lv6/p;

.field public final synthetic b:Ln6/o;


# direct methods
.method public synthetic constructor <init>(Lv6/p;Ln6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/k;->a:Lv6/p;

    iput-object p2, p0, Lv6/k;->b:Ln6/o;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv6/k;->a:Lv6/p;

    iget-object v1, p0, Lv6/k;->b:Ln6/o;

    invoke-static {v0, v1}, Lv6/p;->b(Lv6/p;Ln6/o;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
