.class public final synthetic Lbi/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbi/q;


# static fields
.field public static final synthetic b:Lbi/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbi/p;

    invoke-direct {v0}, Lbi/p;-><init>()V

    sput-object v0, Lbi/p;->b:Lbi/p;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lbi/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
