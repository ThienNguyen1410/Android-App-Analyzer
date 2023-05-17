.class public Ly0/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ly0/a;


# direct methods
.method public constructor <init>(Ly0/a;)V
    .locals 0

    iput-object p1, p0, Ly0/a$a;->a:Ly0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ly0/a$a;->a:Ly0/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ly0/a;->e:J

    iget-object v0, p0, Ly0/a$a;->a:Ly0/a;

    iget-wide v1, v0, Ly0/a;->e:J

    invoke-virtual {v0, v1, v2}, Ly0/a;->c(J)V

    iget-object v0, p0, Ly0/a$a;->a:Ly0/a;

    iget-object v0, v0, Ly0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ly0/a$a;->a:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->e()Ly0/a$c;

    move-result-object v0

    invoke-virtual {v0}, Ly0/a$c;->a()V

    :cond_0
    return-void
.end method
