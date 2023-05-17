.class public final synthetic Lbi/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbi/s$b;


# instance fields
.field public final synthetic a:Lbi/s;


# direct methods
.method public synthetic constructor <init>(Lbi/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/r;->a:Lbi/s;

    return-void
.end method


# virtual methods
.method public final a(Lbi/e;)Lbi/s;
    .locals 1

    iget-object v0, p0, Lbi/r;->a:Lbi/s;

    invoke-static {v0, p1}, Lbi/s;->a(Lbi/s;Lbi/e;)Lbi/s;

    move-result-object p1

    return-object p1
.end method
