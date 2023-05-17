.class public final Lx7/t7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lx7/u8;


# direct methods
.method public constructor <init>(Lx7/u8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx7/t7;->d:Lx7/u8;

    return-void
.end method
