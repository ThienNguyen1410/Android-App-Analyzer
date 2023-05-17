.class public final Ld8/e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld8/l3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld8/m9;


# direct methods
.method public constructor <init>(Ld8/m9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld8/e9;->b:Ld8/m9;

    iput-object p2, p0, Ld8/e9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    iget-object p1, p0, Ld8/e9;->b:Ld8/m9;

    iget-object p5, p0, Ld8/e9;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p5}, Ld8/m9;->p(ILjava/lang/Throwable;[BLjava/lang/String;)V

    return-void
.end method
