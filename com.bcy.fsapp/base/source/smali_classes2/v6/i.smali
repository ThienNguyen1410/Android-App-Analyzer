.class public final synthetic Lv6/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx6/b$a;


# instance fields
.field public final synthetic a:Lv6/p;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Ln6/o;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lv6/p;Ljava/lang/Iterable;Ln6/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/i;->a:Lv6/p;

    iput-object p2, p0, Lv6/i;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lv6/i;->c:Ln6/o;

    iput-wide p4, p0, Lv6/i;->d:J

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lv6/i;->a:Lv6/p;

    iget-object v1, p0, Lv6/i;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lv6/i;->c:Ln6/o;

    iget-wide v3, p0, Lv6/i;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lv6/p;->e(Lv6/p;Ljava/lang/Iterable;Ln6/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
