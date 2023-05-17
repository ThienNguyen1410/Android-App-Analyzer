.class public Lxe/t$a;
.super Lxe/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe/t;->b(JLpe/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxe/d<",
        "Lpe/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lpe/c;

.field public final synthetic e:Lxe/t;


# direct methods
.method public constructor <init>(Lxe/t;Lpe/c;Lpe/h;JLpe/c;)V
    .locals 0

    iput-object p1, p0, Lxe/t$a;->e:Lxe/t;

    iput-wide p4, p0, Lxe/t$a;->c:J

    iput-object p6, p0, Lxe/t$a;->d:Lpe/c;

    invoke-direct {p0, p2, p3}, Lxe/d;-><init>(Lpe/c;Lpe/h;)V

    return-void
.end method


# virtual methods
.method public d(Lpe/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/l<",
            "Lpe/a0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lxe/t$a;->e:Lxe/t;

    invoke-static {v0}, Lxe/t;->a(Lxe/t;)Lpe/x;

    move-result-object v0

    iget-object p1, p1, Lpe/l;->a:Ljava/lang/Object;

    check-cast p1, Lpe/a0;

    invoke-virtual {v0, p1}, Lpe/x;->d(Lpe/a0;)Lpe/p;

    move-result-object p1

    invoke-virtual {p1}, Lpe/p;->e()Lcom/twitter/sdk/android/core/services/FavoriteService;

    move-result-object p1

    iget-wide v0, p0, Lxe/t$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/twitter/sdk/android/core/services/FavoriteService;->create(Ljava/lang/Long;Ljava/lang/Boolean;)Lui/b;

    move-result-object p1

    iget-object v0, p0, Lxe/t$a;->d:Lpe/c;

    invoke-interface {p1, v0}, Lui/b;->X(Lui/d;)V

    return-void
.end method
