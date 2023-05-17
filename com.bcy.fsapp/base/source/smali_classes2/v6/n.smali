.class public final synthetic Lv6/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx6/b$a;


# instance fields
.field public final synthetic a:Lv6/p;

.field public final synthetic b:Ln6/o;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lv6/p;Ln6/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/n;->a:Lv6/p;

    iput-object p2, p0, Lv6/n;->b:Ln6/o;

    iput-wide p3, p0, Lv6/n;->c:J

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv6/n;->a:Lv6/p;

    iget-object v1, p0, Lv6/n;->b:Ln6/o;

    iget-wide v2, p0, Lv6/n;->c:J

    invoke-static {v0, v1, v2, v3}, Lv6/p;->f(Lv6/p;Ln6/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
